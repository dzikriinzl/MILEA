.class public final synthetic Lo/access12202;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic read:Lo/access11802;


# direct methods
.method public synthetic constructor <init>(Lo/access11802;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access12202;->read:Lo/access11802;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/access12202;->read:Lo/access11802;

    .line 2
    new-instance v1, Lo/ReflectKotlinClassFinderKt;

    iget-object v0, v0, Lo/access11802;->RemoteActionCompatParcelizer:Lo/accesstoRuntimeFqName;

    invoke-direct {v1, v0}, Lo/ReflectKotlinClassFinderKt;-><init>(Lo/accesstoRuntimeFqName;)V

    return-object v1
.end method
