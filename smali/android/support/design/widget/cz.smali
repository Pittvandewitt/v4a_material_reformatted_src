.class Landroid/support/design/widget/cz;
.super Landroid/support/design/widget/cw;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:J

.field private c:Z

.field private final d:[I

.field private final e:[F

.field private f:I

.field private g:Landroid/view/animation/Interpolator;

.field private h:Landroid/support/design/widget/cx;

.field private i:Landroid/support/design/widget/cy;

.field private j:F

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/cz;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/support/design/widget/cw;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/cz;->d:[I

    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/cz;->e:[F

    const/16 v0, 0xc8

    iput v0, p0, Landroid/support/design/widget/cz;->f:I

    new-instance v0, Landroid/support/design/widget/da;

    invoke-direct {v0, p0}, Landroid/support/design/widget/da;-><init>(Landroid/support/design/widget/cz;)V

    iput-object v0, p0, Landroid/support/design/widget/cz;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/cz;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/cz;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/cz;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/cz;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/cz;->g:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/cz;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/design/widget/cz;->j:F

    iget-object v0, p0, Landroid/support/design/widget/cz;->i:Landroid/support/design/widget/cy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/cz;->i:Landroid/support/design/widget/cy;

    invoke-interface {v0}, Landroid/support/design/widget/cy;->a()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/design/widget/cz;->b:J

    iget v4, p0, Landroid/support/design/widget/cz;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    iget-object v0, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    invoke-interface {v0}, Landroid/support/design/widget/cx;->b()V

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/support/design/widget/cz;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/cz;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/cz;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/cz;->g:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/cz;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    iget-object v0, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    invoke-interface {v0}, Landroid/support/design/widget/cx;->a()V

    :cond_2
    sget-object v0, Landroid/support/design/widget/cz;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/cz;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cz;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/design/widget/cz;->e:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/widget/cz;->f:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/cz;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/design/widget/cz;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public a(Landroid/support/design/widget/cx;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    return-void
.end method

.method public a(Landroid/support/design/widget/cy;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cz;->i:Landroid/support/design/widget/cy;

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/cz;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/cz;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/cz;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/cz;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/cz;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/cz;->e:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/cz;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/cz;->c:Z

    sget-object v0, Landroid/support/design/widget/cz;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/cz;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/cz;->h:Landroid/support/design/widget/cx;

    invoke-interface {v0}, Landroid/support/design/widget/cx;->c()V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/cz;->j:F

    return v0
.end method

.method public g()J
    .locals 2

    iget v0, p0, Landroid/support/design/widget/cz;->f:I

    int-to-long v0, v0

    return-wide v0
.end method
