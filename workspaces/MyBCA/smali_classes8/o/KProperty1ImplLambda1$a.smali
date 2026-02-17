.class final Lo/KProperty1ImplLambda1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KProperty1ImplLambda1$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty1ImplLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lo/KProperty1ImplLambda1$a;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/KProperty1ImplLambda1$write$a;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lo/KProperty1ImplLambda1$a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/KProperty1ImplLambda1$write$a;->read(Landroid/view/Display;)V

    return-void
.end method
