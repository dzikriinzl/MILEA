.class public final Lo/outputStream$RemoteActionCompatParcelizer;
.super Lo/outputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/outputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>(Lo/outputStream$RemoteActionCompatParcelizer;Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2, p3, p4}, Lo/outputStream;-><init>(Lo/outputStream;Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)V

    return-void
.end method

.method public constructor <init>(Lo/readLineslambda9FilesKt__FileReadWriteKt;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p1, v0}, Lo/outputStream;-><init>(Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/forEachLinedefault;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)Lo/outputStream;
    .locals 1

    .line 341
    new-instance v0, Lo/outputStream$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/outputStream$RemoteActionCompatParcelizer;-><init>(Lo/outputStream$RemoteActionCompatParcelizer;Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)V

    return-object v0
.end method
