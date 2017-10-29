.class Lcom/pittvandewitt/viperfx/screen/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pittvandewitt/viperfx/screen/v;


# direct methods
.method constructor <init>(Lcom/pittvandewitt/viperfx/screen/v;)V
    .locals 0

    iput-object p1, p0, Lcom/pittvandewitt/viperfx/screen/x;->a:Lcom/pittvandewitt/viperfx/screen/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
