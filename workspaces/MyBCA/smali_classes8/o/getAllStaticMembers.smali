.class final Lo/getAllStaticMembers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllStaticMembers$write;,
        Lo/getAllStaticMembers$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/Integer;

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:Ljava/lang/Integer;

.field public final RemoteActionCompatParcelizer:Z

.field public final a:I

.field public final invoke:Z

.field public final read:I

.field public final write:F


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/getAllStaticMembers;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAllStaticMembers;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lo/getAllStaticMembers;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getAllStaticMembers;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAllStaticMembers;->$11:I

    sput v0, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    sput v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    new-array v1, v1, [C

    const v2, 0x9d57

    aput-char v2, v1, v0

    sput-object v1, Lo/getAllStaticMembers;->MediaBrowserCompatMediaItem:[C

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/getAllStaticMembers;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 144
    iput p2, p0, Lo/getAllStaticMembers;->read:I

    .line 145
    iput-object p3, p0, Lo/getAllStaticMembers;->AudioAttributesCompatParcelizer:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lo/getAllStaticMembers;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 147
    iput p5, p0, Lo/getAllStaticMembers;->write:F

    .line 148
    iput-boolean p6, p0, Lo/getAllStaticMembers;->invoke:Z

    .line 149
    iput-boolean p7, p0, Lo/getAllStaticMembers;->RemoteActionCompatParcelizer:Z

    .line 150
    iput-boolean p8, p0, Lo/getAllStaticMembers;->AudioAttributesImplApi21Parcelizer:Z

    .line 151
    iput-boolean p9, p0, Lo/getAllStaticMembers;->AudioAttributesImplApi26Parcelizer:Z

    .line 152
    iput p10, p0, Lo/getAllStaticMembers;->a:I

    return-void
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 294
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    sget v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    invoke-static {v1}, Lo/getAllStaticMembers;->invoke(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4d

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 201
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    invoke-static {v1}, Lo/getAllStaticMembers;->invoke(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 208
    :catch_0
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getAllStaticMembers;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p0

    sget v1, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lo/getAllStaticMembers$write;)Lo/getAllStaticMembers;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 194
    rem-int v3, v2, v2

    .line 157
    const-string v3, "Style:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x1

    filled-new-array {v5, v6, v4, v5}, [I

    move-result-object v4

    new-array v7, v6, [B

    aput-byte v5, v7, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lo/getAllStaticMembers;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 159
    array-length v4, v3

    iget v7, v0, Lo/getAllStaticMembers$write;->AudioAttributesImplApi26Parcelizer:I

    const-string v8, "SsaStyle"

    const/4 v9, 0x0

    if-eq v4, v7, :cond_0

    .line 160
    iget v0, v0, Lo/getAllStaticMembers$write;->AudioAttributesImplApi26Parcelizer:I

    .line 164
    array-length v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v1, v0}, Lo/compoundType;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v8, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 168
    :cond_0
    :try_start_0
    iget v4, v0, Lo/getAllStaticMembers$write;->AudioAttributesImplBaseParcelizer:I

    aget-object v4, v3, v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 170
    iget v4, v0, Lo/getAllStaticMembers$write;->a:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    .line 171
    iget v4, v0, Lo/getAllStaticMembers$write;->a:I

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getAllStaticMembers;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v4

    move v12, v4

    goto :goto_0

    :cond_1
    move v12, v7

    .line 173
    :goto_0
    iget v4, v0, Lo/getAllStaticMembers$write;->AudioAttributesImplApi21Parcelizer:I

    if-eq v4, v7, :cond_2

    .line 174
    iget v4, v0, Lo/getAllStaticMembers$write;->AudioAttributesImplApi21Parcelizer:I

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getAllStaticMembers;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object v13, v9

    .line 176
    :goto_1
    iget v4, v0, Lo/getAllStaticMembers$write;->AudioAttributesCompatParcelizer:I

    if-eq v4, v7, :cond_3

    .line 177
    iget v4, v0, Lo/getAllStaticMembers$write;->AudioAttributesCompatParcelizer:I

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getAllStaticMembers;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_2

    :cond_3
    move-object v14, v9

    .line 179
    :goto_2
    iget v4, v0, Lo/getAllStaticMembers$write;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v7, :cond_4

    .line 194
    sget v4, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    .line 180
    :try_start_1
    iget v4, v0, Lo/getAllStaticMembers$write;->RemoteActionCompatParcelizer:I

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getAllStaticMembers;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)F

    move-result v4

    goto :goto_3

    :cond_4
    const v4, -0x800001

    :goto_3
    move v15, v4

    .line 181
    iget v4, v0, Lo/getAllStaticMembers$write;->write:I

    if-eq v4, v7, :cond_5

    iget v4, v0, Lo/getAllStaticMembers$write;->write:I

    aget-object v4, v3, v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getAllStaticMembers;->read(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v16, v6

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    :goto_4
    iget v4, v0, Lo/getAllStaticMembers$write;->read:I

    if-eq v4, v7, :cond_6

    iget v4, v0, Lo/getAllStaticMembers$write;->read:I

    aget-object v4, v3, v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getAllStaticMembers;->read(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_6

    .line 194
    sget v4, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    .line 185
    :goto_5
    :try_start_2
    iget v2, v0, Lo/getAllStaticMembers$write;->MediaDescriptionCompat:I

    if-eq v2, v7, :cond_7

    iget v2, v0, Lo/getAllStaticMembers$write;->MediaDescriptionCompat:I

    aget-object v2, v3, v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getAllStaticMembers;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v18, v6

    goto :goto_6

    :cond_7
    move/from16 v18, v5

    :goto_6
    iget v2, v0, Lo/getAllStaticMembers$write;->IconCompatParcelizer:I

    if-eq v2, v7, :cond_8

    iget v2, v0, Lo/getAllStaticMembers$write;->IconCompatParcelizer:I

    aget-object v2, v3, v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getAllStaticMembers;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v19, v6

    goto :goto_7

    :cond_8
    move/from16 v19, v5

    .line 190
    :goto_7
    iget v2, v0, Lo/getAllStaticMembers$write;->invoke:I

    if-eq v2, v7, :cond_9

    .line 191
    iget v0, v0, Lo/getAllStaticMembers$write;->invoke:I

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getAllStaticMembers;->write(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    goto :goto_8

    :cond_9
    move/from16 v20, v7

    .line 192
    :goto_8
    new-instance v0, Lo/getAllStaticMembers;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lo/getAllStaticMembers;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    .line 1039
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getAllStaticMembers;->MediaBrowserCompatMediaItem:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 220
    sget v13, Lo/getAllStaticMembers;->$10:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getAllStaticMembers;->$11:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 180
    sget v16, Lo/getAllStaticMembers;->$10:I

    add-int/lit8 v0, v16, 0x6b

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/getAllStaticMembers;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const v12, -0x2dd0a8a3

    if-nez v0, :cond_1

    aget-char v0, v8, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v0, v17, v9

    add-int/lit8 v17, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v0, v12, v0

    const v12, 0xa448

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    neg-int v9, v10

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v9, v2}, Lo/getAllStaticMembers;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v0, v14, v15

    const/4 v15, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x16

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v9, 0x100a448

    add-int/2addr v0, v9

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x639

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    neg-int v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/getAllStaticMembers;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v3, Lo/getAllStaticMembers;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getAllStaticMembers;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    .line 177
    :cond_5
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_7

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v17, v2, 0xc

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v9, 0x86b9

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/getAllStaticMembers;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v11, v10, v13}, Lo/getAllStaticMembers;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x5

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/getAllStaticMembers;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v8, Lo/getAllStaticMembers;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAllStaticMembers;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 273
    :try_start_0
    const-string v1, "&H"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 281
    sget v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 275
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    .line 281
    sget v1, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 p0, 0x18

    shr-long v5, v3, p0

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    xor-long/2addr v5, v7

    long-to-int p0, v5

    int-to-long v9, p0

    cmp-long v1, v9, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v9

    .line 3088
    :goto_1
    const-string v11, "Out of range: %s"

    invoke-static {v1, v11, v5, v6}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    shr-long v1, v3, v2

    and-long/2addr v1, v7

    long-to-int v5, v1

    int-to-long v12, v5

    cmp-long v6, v12, v1

    if-nez v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    .line 4088
    :goto_2
    invoke-static {v6, v11, v1, v2}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    const/16 v1, 0x8

    shr-long v1, v3, v1

    and-long/2addr v1, v7

    long-to-int v6, v1

    int-to-long v12, v6

    cmp-long v12, v12, v1

    if-nez v12, :cond_3

    .line 281
    sget v12, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v12, v0

    move v12, v10

    goto :goto_3

    :cond_3
    move v12, v9

    .line 5088
    :goto_3
    invoke-static {v12, v11, v1, v2}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    and-long v1, v3, v7

    long-to-int v3, v1

    int-to-long v7, v3

    cmp-long v4, v7, v1

    if-nez v4, :cond_4

    .line 281
    sget v4, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    move v9, v10

    .line 6088
    :cond_4
    invoke-static {v9, v11, v1, v2}, Lo/computeFieldSize;->invoke(ZLjava/lang/String;J)V

    .line 289
    invoke-static {p0, v3, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2039
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    packed-switch p0, :pswitch_data_0

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p0, v2, 0x80

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :goto_0
    sput p0, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static read(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    .line 306
    sget v3, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v4, v3, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    return v1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static write(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 233
    invoke-static {v2}, Lo/getAllStaticMembers;->write(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 239
    sget p0, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v3, p0, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring unknown BorderStyle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    throw v1
.end method

.method private static write(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    sget p0, Lo/getAllStaticMembers;->MediaDescriptionCompat:I

    add-int/lit8 v2, p0, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAllStaticMembers;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method
