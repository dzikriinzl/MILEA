.class public final Lo/TimedValue$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TimedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field final a:Lokio/ByteString;

.field final write:I


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput p1, p0, Lo/TimedValue$write;->write:I

    .line 602
    iput-object p2, p0, Lo/TimedValue$write;->a:Lokio/ByteString;

    return-void
.end method
