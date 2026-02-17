.class public final Lo/getDefaultCaller$write;
.super Lo/getDefaultCaller$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field public static AudioAttributesCompatParcelizer:I

.field public static AudioAttributesImplApi21Parcelizer:I


# instance fields
.field final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getAbsentArguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getAbsentArguments;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsentArguments;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/getDefaultCaller$RemoteActionCompatParcelizer;",
            ">;J",
            "Ljava/util/List<",
            "Lo/getAbsentArguments;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 334
    invoke-direct/range {v0 .. v16}, Lo/getDefaultCaller$a;-><init>(Lo/getAbsentArguments;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 344
    iput-object v1, v0, Lo/getDefaultCaller$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65353
    sget v0, Lo/getDefaultCaller$write;->AudioAttributesImplApi21Parcelizer:I

    const v1, 0x7a938c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getDefaultCaller$write;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/getDefaultCaller$write;->AudioAttributesCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/getDefaultCaller$write;->AudioAttributesCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(J)J
    .locals 0

    .line 354
    iget-object p1, p0, Lo/getDefaultCaller$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final read(Lo/isAnnotationConstructor;J)Lo/getAbsentArguments;
    .locals 2

    .line 349
    iget-object p1, p0, Lo/getDefaultCaller$write;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-wide v0, p0, Lo/getDefaultCaller$write;->IconCompatParcelizer:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAbsentArguments;

    return-object p1
.end method
