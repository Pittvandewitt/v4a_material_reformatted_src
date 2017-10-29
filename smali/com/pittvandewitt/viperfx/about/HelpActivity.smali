.class public Lcom/pittvandewitt/viperfx/about/HelpActivity;
.super Lcom/pittvandewitt/viperfx/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pittvandewitt/viperfx/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f0d006e

    invoke-super {p0, p1}, Lcom/pittvandewitt/viperfx/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/pittvandewitt/viperfx/about/HelpActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/pittvandewitt/viperfx/about/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pittvandewitt/viperfx/about/HelpActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pittvandewitt/viperfx/about/HelpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pittvandewitt/viperfx/about/HelpFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pittvandewitt/viperfx/about/HelpFragment;

    invoke-direct {v0}, Lcom/pittvandewitt/viperfx/about/HelpFragment;-><init>()V

    invoke-virtual {p0}, Lcom/pittvandewitt/viperfx/about/HelpActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/pittvandewitt/viperfx/b/a;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;I)V

    :cond_0
    return-void
.end method
