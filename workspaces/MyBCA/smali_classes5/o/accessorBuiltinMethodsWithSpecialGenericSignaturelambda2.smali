.class final Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field invoke:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final read:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    invoke-direct {v0}, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;-><init>()V

    sput-object v0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->a:Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->read:Ljava/lang/Runnable;

    iput-object v0, p0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->read:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method
