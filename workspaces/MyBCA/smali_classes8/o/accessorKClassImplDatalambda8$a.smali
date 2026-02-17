.class public final Lo/accessorKClassImplDatalambda8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClassImplDatalambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:J

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final MediaDescriptionCompat:I

.field public final MediaMetadataCompat:I

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:I

.field public final read:Ljava/lang/String;

.field public final write:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/MonitorKt;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    .line 111
    invoke-static {v15, v0, v1, v2, v3}, Lo/compoundType;->write(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    .line 112
    invoke-static/range {p7 .. p12}, Lo/compoundType;->a(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    .line 97
    invoke-direct/range {v0 .. v17}, Lo/accessorKClassImplDatalambda8$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/MonitorKt;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/MonitorKt;Ljava/util/List;[JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lo/MonitorKt;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 131
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->read:Ljava/lang/String;

    move-object v1, p2

    .line 132
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move v1, p3

    .line 133
    iput v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    move-object v1, p4

    .line 134
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-wide v1, p5

    .line 135
    iput-wide v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatMediaItem:J

    move-object v1, p7

    .line 136
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move v1, p8

    .line 137
    iput v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaDescriptionCompat:I

    move v1, p9

    .line 138
    iput v1, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatItemReceiver:I

    move v1, p10

    .line 139
    iput v1, v0, Lo/accessorKClassImplDatalambda8$a;->IconCompatParcelizer:I

    move v1, p11

    .line 140
    iput v1, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v1, p12

    .line 141
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 142
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    move-object/from16 v1, p14

    .line 143
    iput-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->a:Ljava/util/List;

    move-object/from16 v2, p15

    .line 144
    iput-object v2, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    move-wide/from16 v2, p16

    .line 145
    iput-wide v2, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    .line 146
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lo/accessorKClassImplDatalambda8$a;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Lo/MonitorKt;)Lo/accessorKClassImplDatalambda8$a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 157
    new-instance v19, Lo/accessorKClassImplDatalambda8$a;

    move-object/from16 v1, v19

    iget-object v2, v0, Lo/accessorKClassImplDatalambda8$a;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/accessorKClassImplDatalambda8$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v4, v0, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    iget-object v5, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-wide v6, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatMediaItem:J

    iget-object v8, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget v9, v0, Lo/accessorKClassImplDatalambda8$a;->MediaDescriptionCompat:I

    iget v10, v0, Lo/accessorKClassImplDatalambda8$a;->MediaBrowserCompatItemReceiver:I

    iget v11, v0, Lo/accessorKClassImplDatalambda8$a;->IconCompatParcelizer:I

    iget v12, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi26Parcelizer:I

    iget-object v13, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/accessorKClassImplDatalambda8$a;->a:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/accessorKClassImplDatalambda8$a;->write:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplApi21Parcelizer:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lo/accessorKClassImplDatalambda8$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/MonitorKt;Ljava/util/List;[JJ)V

    return-object v19
.end method
