.class final Lcom/pittvandewitt/viperfx/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/pittvandewitt/viperfx/base/c;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/pittvandewitt/viperfx/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/b/h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/pittvandewitt/viperfx/b/h;->b:Lcom/pittvandewitt/viperfx/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/pittvandewitt/viperfx/b/h;->b:Lcom/pittvandewitt/viperfx/base/c;

    const-string v3, "false"

    invoke-virtual {v2, v0, v3}, Lcom/pittvandewitt/viperfx/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pittvandewitt/viperfx/b/h;->b:Lcom/pittvandewitt/viperfx/base/c;

    invoke-static {}, Lcom/pittvandewitt/viperfx/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/base/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/b/h;->b:Lcom/pittvandewitt/viperfx/base/c;

    invoke-virtual {v0}, Lcom/pittvandewitt/viperfx/base/c;->a()V

    return-void
.end method
