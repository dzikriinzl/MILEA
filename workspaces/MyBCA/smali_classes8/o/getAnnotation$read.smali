.class final Lo/getAnnotation$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:Ljava/util/UUID;

.field final read:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lo/getAnnotation$read;->invoke:Ljava/util/UUID;

    .line 201
    iput p2, p0, Lo/getAnnotation$read;->RemoteActionCompatParcelizer:I

    .line 202
    iput-object p3, p0, Lo/getAnnotation$read;->read:[B

    return-void
.end method
