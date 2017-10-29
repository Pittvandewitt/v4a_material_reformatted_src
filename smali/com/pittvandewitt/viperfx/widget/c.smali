.class Lcom/pittvandewitt/viperfx/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/pittvandewitt/viperfx/widget/VerticalSeekBar;

.field final synthetic c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;SLcom/pittvandewitt/viperfx/widget/VerticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/widget/c;->c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    iput-short p2, p0, Lcom/pittvandewitt/viperfx/widget/c;->a:S

    iput-object p3, p0, Lcom/pittvandewitt/viperfx/widget/c;->b:Lcom/pittvandewitt/viperfx/widget/VerticalSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/widget/c;->c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;->b(Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;)[F

    move-result-object v0

    iget-short v1, p0, Lcom/pittvandewitt/viperfx/widget/c;->a:S

    aget v0, v0, v1

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/widget/c;->c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    invoke-static {v1}, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;->e(Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/widget/c;->c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;->b(Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;)[F

    move-result-object v0

    iget-short v1, p0, Lcom/pittvandewitt/viperfx/widget/c;->a:S

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/widget/c;->b:Lcom/pittvandewitt/viperfx/widget/VerticalSeekBar;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/pittvandewitt/viperfx/widget/VerticalSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/widget/c;->c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;->c(Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;)Lcom/pittvandewitt/viperfx/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/widget/c;->c:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;->c(Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;)Lcom/pittvandewitt/viperfx/widget/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/pittvandewitt/viperfx/widget/e;->a()V

    goto :goto_0
.end method
