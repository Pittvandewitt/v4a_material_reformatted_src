.class public Lcom/pittvandewitt/viperfx/screen/au;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field protected b:Lcom/pittvandewitt/viperfx/screen/FireqFragment;


# direct methods
.method public constructor <init>(Lcom/pittvandewitt/viperfx/screen/FireqFragment;Lbutterknife/a/a;Ljava/lang/Object;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/au;->b:Lcom/pittvandewitt/viperfx/screen/FireqFragment;

    const v0, 0x7f0d00df

    const-string v1, "field \'mEqualizerView\'"

    const-class v2, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->mEqualizerView:Lcom/pittvandewitt/viperfx/widget/EqualizerViewBar;

    const v0, 0x7f0d00e1

    const-string v1, "field \'mEqGallery\'"

    const-class v2, Lcom/pittvandewitt/viperfx/widget/Gallery;

    invoke-virtual {p2, p3, v0, v1, v2}, Lbutterknife/a/a;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/widget/Gallery;

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->mEqGallery:Lcom/pittvandewitt/viperfx/widget/Gallery;

    const v0, 0x7f0b0026

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/pittvandewitt/viperfx/screen/FireqFragment;->mEQPresetNames:[Ljava/lang/String;

    return-void
.end method
