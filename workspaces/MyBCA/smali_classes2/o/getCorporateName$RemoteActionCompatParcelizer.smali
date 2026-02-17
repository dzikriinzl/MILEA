.class public final Lo/getCorporateName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTxnType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lo/getCorporateName$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Exception;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/getCorporateName$RemoteActionCompatParcelizer$read;

    iget-object v1, p0, Lo/getCorporateName$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Exception;

    invoke-direct {v0, p1, p2, v1}, Lo/getCorporateName$RemoteActionCompatParcelizer$read;-><init>(Ljava/lang/String;Lo/readInternalStorage;Ljava/lang/Exception;)V

    check-cast v0, Lo/isSaveFileWithoutBytesSupported;

    return-object v0
.end method
