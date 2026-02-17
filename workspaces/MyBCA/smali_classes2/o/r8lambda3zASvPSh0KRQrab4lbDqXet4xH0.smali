.class public final synthetic Lo/r8lambda3zASvPSh0KRQrab4lbDqXet4xH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda3zASvPSh0KRQrab4lbDqXet4xH0;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lo/r8lambda3zASvPSh0KRQrab4lbDqXet4xH0;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda3zASvPSh0KRQrab4lbDqXet4xH0;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lo/r8lambda3zASvPSh0KRQrab4lbDqXet4xH0;->invoke:Z

    invoke-static {v0, v1}, Lo/isOpenEnabled;->a(Landroid/app/Activity;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
