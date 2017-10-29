.class public Lcom/pittvandewitt/viperfx/main/m;
.super Landroid/support/v13/app/i;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/pittvandewitt/viperfx/main/MainActivity;Landroid/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/main/m;->a:Lcom/pittvandewitt/viperfx/main/MainActivity;

    invoke-direct {p0, p2}, Landroid/support/v13/app/i;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/main/m;->a:Lcom/pittvandewitt/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/main/MainActivity;->d(Lcom/pittvandewitt/viperfx/main/MainActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/main/MainFragment;->a(Ljava/lang/String;)Lcom/pittvandewitt/viperfx/main/MainFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/main/m;->a:Lcom/pittvandewitt/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/main/MainActivity;->e(Lcom/pittvandewitt/viperfx/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/main/m;->a:Lcom/pittvandewitt/viperfx/main/MainActivity;

    invoke-static {v0}, Lcom/pittvandewitt/viperfx/main/MainActivity;->e(Lcom/pittvandewitt/viperfx/main/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
