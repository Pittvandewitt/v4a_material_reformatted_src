.class public Lcom/pittvandewitt/viperfx/main/StartActivity;
.super Landroid/app/Activity;


# instance fields
.annotation build Lbutterknife/Override;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
	.parameter "savedInstanceState"
	.prologue

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V	
	
	new-instance v0, Landroid/content/Intent;
	
	const-class v1, Lcom/pittvandewitt/viperfx/main/MainActivity;
	
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/pittvandewitt/viperfx/main/StartActivity;Ljava/lang/Class;)V
	
	invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

	invoke-direct {p0}, Lcom/pittvandewitt/viperfx/main/StartActivity;->finish()V

    return-void
.end method
