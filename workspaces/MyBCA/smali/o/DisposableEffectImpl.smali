.class public final Lo/DisposableEffectImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[J

.field private static final a:Lo/DisposableEffectScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/DisposableEffectScope;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DisposableEffectScope;-><init>(I)V

    sput-object v0, Lo/DisposableEffectImpl;->a:Lo/DisposableEffectScope;

    .line 49
    new-array v0, v1, [J

    sput-object v0, Lo/DisposableEffectImpl;->RemoteActionCompatParcelizer:[J

    return-void
.end method

.method public static final invoke()[J
    .locals 1

    .line 49
    sget-object v0, Lo/DisposableEffectImpl;->RemoteActionCompatParcelizer:[J

    return-object v0
.end method
