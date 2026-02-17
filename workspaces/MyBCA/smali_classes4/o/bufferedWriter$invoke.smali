.class final Lo/bufferedWriter$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bufferedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final a:[Ljava/lang/String;

.field public final invoke:I

.field public final read:I

.field public final write:[I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    iput p1, p0, Lo/bufferedWriter$invoke;->invoke:I

    const/4 p1, 0x0

    .line 1234
    iput p1, p0, Lo/bufferedWriter$invoke;->RemoteActionCompatParcelizer:I

    .line 1235
    iput p3, p0, Lo/bufferedWriter$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 1236
    iput-object p4, p0, Lo/bufferedWriter$invoke;->write:[I

    .line 1237
    iput-object p5, p0, Lo/bufferedWriter$invoke;->a:[Ljava/lang/String;

    .line 1238
    iput p6, p0, Lo/bufferedWriter$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 1239
    iput p7, p0, Lo/bufferedWriter$invoke;->read:I

    return-void
.end method
