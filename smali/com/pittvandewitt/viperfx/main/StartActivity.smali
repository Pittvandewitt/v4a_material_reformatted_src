.class public Lcom/pittvandewitt/viperfx/main/StartActivity;
.super Landroid/app/Activity;


# instance fields
.field mIVEntry:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f02007e

    invoke-virtual {p0, v0}, Lcom/pittvandewitt/viperfx/main/StartActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/pittvandewitt/viperfx/main/StartActivity;->a()V

    return-void
.end method
