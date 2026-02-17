.class public abstract Lo/validateHandle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/validateHandle$RemoteActionCompatParcelizer;,
        Lo/validateHandle$a;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/validateHandle$a;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/validateHandle$RemoteActionCompatParcelizer;

.field public read:Lo/lowestOrDefault;

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/validateHandle;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lo/validateHandle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 39
    iput v0, p0, Lo/validateHandle;->write:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/validateHandle;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)F
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 122
    iget-object v2, v0, Lo/validateHandle;->invoke:Lo/validateHandle$RemoteActionCompatParcelizer;

    .line 1254
    iget-object v3, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefault;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v7, v1

    .line 1255
    iget-object v9, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[D

    invoke-virtual {v3, v7, v8, v9}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    goto :goto_0

    .line 1257
    :cond_0
    iget-object v3, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[D

    iget-object v7, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v6

    .line 1258
    iget-object v7, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v5

    .line 1259
    iget-object v7, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v4

    .line 1262
    :goto_0
    iget-object v3, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[D

    aget-wide v7, v3, v6

    .line 1263
    aget-wide v9, v3, v5

    .line 1264
    iget-object v3, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->write:Lo/accessgetLowerSetp;

    float-to-double v11, v1

    const-wide/16 v13, 0x0

    cmpg-double v1, v11, v13

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-gtz v1, :cond_1

    move-wide/from16 v19, v7

    goto :goto_1

    :cond_1
    cmpl-double v1, v11, v17

    if-ltz v1, :cond_2

    move-wide/from16 v19, v7

    move-wide/from16 v13, v17

    goto :goto_1

    .line 3112
    :cond_2
    iget-object v1, v3, Lo/accessgetLowerSetp;->AudioAttributesImplApi21Parcelizer:[D

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_3

    neg-int v1, v1

    sub-int/2addr v1, v5

    .line 3117
    :cond_3
    iget-object v5, v3, Lo/accessgetLowerSetp;->AudioAttributesCompatParcelizer:[F

    aget v13, v5, v1

    add-int/lit8 v14, v1, -0x1

    aget v5, v5, v14

    sub-float/2addr v13, v5

    move-wide/from16 v19, v7

    float-to-double v6, v13

    iget-object v8, v3, Lo/accessgetLowerSetp;->AudioAttributesImplApi21Parcelizer:[D

    aget-wide v21, v8, v1

    aget-wide v23, v8, v14

    sub-double v21, v21, v23

    div-double v6, v6, v21

    .line 3119
    iget-object v1, v3, Lo/accessgetLowerSetp;->write:[D

    aget-wide v13, v1, v14

    float-to-double v4, v5

    mul-double v21, v6, v23

    sub-double v4, v4, v21

    sub-double v21, v11, v23

    mul-double v4, v4, v21

    add-double/2addr v13, v4

    mul-double/2addr v11, v11

    mul-double v23, v23, v23

    sub-double v11, v11, v23

    mul-double/2addr v6, v11

    div-double/2addr v6, v15

    add-double/2addr v13, v6

    :goto_1
    add-double/2addr v13, v9

    .line 2127
    iget v4, v3, Lo/accessgetLowerSetp;->AudioAttributesImplApi26Parcelizer:I

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    packed-switch v4, :pswitch_data_0

    .line 2130
    iget-wide v3, v3, Lo/accessgetLowerSetp;->invoke:D

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto :goto_3

    .line 2145
    :pswitch_0
    iget-object v3, v3, Lo/accessgetLowerSetp;->read:Lo/accessgetLowerBoundp;

    rem-double v13, v13, v17

    const/4 v4, 0x0

    invoke-virtual {v3, v13, v14, v4}, Lo/lowestOrDefault;->write(DI)D

    move-result-wide v3

    goto :goto_3

    :pswitch_1
    mul-double/2addr v13, v5

    rem-double/2addr v13, v5

    sub-double/2addr v13, v15

    .line 2142
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v3, v17, v3

    mul-double/2addr v3, v3

    goto :goto_2

    .line 2140
    :pswitch_2
    iget-wide v3, v3, Lo/accessgetLowerSetp;->invoke:D

    add-double/2addr v9, v13

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_3
    mul-double/2addr v13, v15

    add-double v13, v13, v17

    rem-double v3, v13, v15

    goto :goto_2

    :pswitch_4
    mul-double/2addr v13, v15

    add-double v13, v13, v17

    rem-double/2addr v13, v15

    sub-double v3, v13, v17

    goto :goto_3

    :pswitch_5
    mul-double/2addr v13, v5

    add-double v13, v13, v17

    rem-double/2addr v13, v5

    sub-double/2addr v13, v15

    .line 2134
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    :goto_2
    sub-double v3, v17, v3

    goto :goto_3

    :pswitch_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    rem-double v13, v13, v17

    sub-double/2addr v3, v13

    .line 2132
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    .line 1265
    :goto_3
    iget-object v2, v2, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[D

    const/4 v1, 0x2

    aget-wide v1, v2, v1

    mul-double/2addr v3, v1

    add-double v7, v19, v3

    double-to-float v1, v7

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 157
    iget-object v2, v0, Lo/validateHandle;->a:Ljava/util/ArrayList;

    new-instance v9, Lo/validateHandle$a;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lo/validateHandle$a;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 159
    iput v1, v0, Lo/validateHandle;->write:I

    :cond_0
    move v1, p2

    .line 161
    iput v1, v0, Lo/validateHandle;->AudioAttributesCompatParcelizer:I

    move-object/from16 v1, p9

    .line 162
    invoke-virtual {p0, v1}, Lo/validateHandle;->read(Ljava/lang/Object;)V

    move-object v1, p3

    .line 163
    iput-object v1, v0, Lo/validateHandle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method protected read(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    iget-object v0, p0, Lo/validateHandle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lo/validateHandle;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/validateHandle$a;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lo/validateHandle$a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lo/validateHandle$a;->invoke:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
