.class final Lo/transformRuntimeFunctionTypeToSuspendFunction$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/transformRuntimeFunctionTypeToSuspendFunction;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/FileWriter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/FileWriter;",
        "RemoteActionCompatParcelizer",
        "()Ljava/io/FileWriter;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic write:Lo/transformRuntimeFunctionTypeToSuspendFunction;


# direct methods
.method constructor <init>(Lo/transformRuntimeFunctionTypeToSuspendFunction;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/transformRuntimeFunctionTypeToSuspendFunction$3;->write:Lo/transformRuntimeFunctionTypeToSuspendFunction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/io/FileWriter;
    .locals 2

    .line 12
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lo/transformRuntimeFunctionTypeToSuspendFunction$3;->write:Lo/transformRuntimeFunctionTypeToSuspendFunction;

    invoke-static {v1}, Lo/transformRuntimeFunctionTypeToSuspendFunction;->write(Lo/transformRuntimeFunctionTypeToSuspendFunction;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/transformRuntimeFunctionTypeToSuspendFunction$3;->RemoteActionCompatParcelizer()Ljava/io/FileWriter;

    move-result-object v0

    return-object v0
.end method
