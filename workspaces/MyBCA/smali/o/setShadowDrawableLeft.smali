.class public final Lo/setShadowDrawableLeft;
.super Landroidx/lifecycle/Lifecycle;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setShadowDrawableLeft;",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleObserver;",
        "p0",
        "",
        "addObserver",
        "(Landroidx/lifecycle/LifecycleObserver;)V",
        "removeObserver",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/setShadowDrawableLeft$invoke;",
        "RemoteActionCompatParcelizer",
        "Lo/setShadowDrawableLeft$invoke;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setShadowDrawableLeft;

.field private static final RemoteActionCompatParcelizer:Lo/setShadowDrawableLeft$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setShadowDrawableLeft;

    invoke-direct {v0}, Lo/setShadowDrawableLeft;-><init>()V

    sput-object v0, Lo/setShadowDrawableLeft;->INSTANCE:Lo/setShadowDrawableLeft;

    .line 16
    new-instance v0, Lo/setShadowDrawableLeft$invoke;

    invoke-direct {v0}, Lo/setShadowDrawableLeft$invoke;-><init>()V

    sput-object v0, Lo/setShadowDrawableLeft;->RemoteActionCompatParcelizer:Lo/setShadowDrawableLeft$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 23
    instance-of v0, p1, Lo/ComplexColorCompat;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lo/ComplexColorCompat;

    sget-object v0, Lo/setShadowDrawableLeft;->RemoteActionCompatParcelizer:Lo/setShadowDrawableLeft$invoke;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v0}, Lo/ComplexColorCompat;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    invoke-interface {p1, v0}, Lo/ComplexColorCompat;->RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    invoke-interface {p1, v0}, Lo/ComplexColorCompat;->write(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
