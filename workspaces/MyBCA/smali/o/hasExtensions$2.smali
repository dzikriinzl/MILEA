.class final Lo/hasExtensions$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasExtensions;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/ExtensionSchema;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/ExtensionSchema;",
        "RemoteActionCompatParcelizer",
        "()Lo/ExtensionSchema;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasExtensions$2;->$invoke:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ExtensionSchema;
    .locals 4

    .line 239
    new-instance v0, Lo/ExtensionSchema$read;

    invoke-direct {v0}, Lo/ExtensionSchema$read;-><init>()V

    iget-object v1, p0, Lo/hasExtensions$2;->$invoke:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    iput-object v1, v0, Lo/ExtensionSchema$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2589
    new-instance v1, Lo/ExtensionSchema;

    iget-object v2, v0, Lo/ExtensionSchema$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/ExtensionSchema$read;->write:Ljava/lang/String;

    iget-object v0, v0, Lo/ExtensionSchema$read;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lo/ExtensionSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lo/hasExtensions$2;->RemoteActionCompatParcelizer()Lo/ExtensionSchema;

    move-result-object v0

    return-object v0
.end method
