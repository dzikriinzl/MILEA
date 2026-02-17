.class public final Lo/getByteBufferLength$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getByteBufferLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getByteBufferLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field private final a:Lo/getPathStringannotations;

.field private final read:Lo/isExecutable;


# direct methods
.method public constructor <init>(Lo/getPathStringannotations;Lo/isExecutable;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getByteBufferLength$read;->a:Lo/getPathStringannotations;

    .line 26
    iput-object p2, p0, Lo/getByteBufferLength$read;->read:Lo/isExecutable;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 31
    iget-object v0, p0, Lo/getByteBufferLength$read;->a:Lo/getPathStringannotations;

    iget-object v1, p0, Lo/getByteBufferLength$read;->read:Lo/isExecutable;

    invoke-virtual {v0, p1, v1}, Lo/getPathStringannotations;->a(Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method
