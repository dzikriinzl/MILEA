.class public final Lo/parseLengthPrefixedMessageSetItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseLengthPrefixedMessageSetItem$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:I

.field public RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public invoke:Ljava/lang/String;

.field public final read:Z

.field public write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 32
    iput-boolean p2, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    .line 42
    iput p3, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    .line 43
    iput-boolean p4, p0, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 44
    iput-boolean p5, p0, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    .line 50
    iput p6, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    .line 56
    iput p7, p0, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    .line 63
    iput p8, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    .line 70
    iput p9, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1001
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4322
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5027
    new-array v1, v1, [Lo/replaceIndentdefault;

    invoke-static {v2, v1}, Lo/substringAfter;->write(Lkotlin/reflect/KClass;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4322
    invoke-static {v2}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 187
    invoke-static {v1}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 184
    invoke-direct/range {v3 .. v12}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 195
    iput-object v0, v1, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    .line 2299
    invoke-static {v2}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 11

    .line 135
    sget-object v0, Lo/hasExtensions;->write:Lo/hasExtensions$write;

    invoke-static {p3}, Lo/hasExtensions$write;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 132
    invoke-direct/range {v1 .. v10}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZIZZIIII)V

    move-object v0, p0

    move-object v1, p3

    .line 143
    iput-object v1, v0, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLkotlin/reflect/KClass;ZZIIII)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/reflect/KClass<",
            "*>;ZZIIII)V"
        }
    .end annotation

    move-object v0, p3

    .line 161
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6001
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9322
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10027
    new-array v1, v1, [Lo/replaceIndentdefault;

    invoke-static {p3, v1}, Lo/substringAfter;->write(Lkotlin/reflect/KClass;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9322
    invoke-static {p3}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 161
    invoke-static {v1}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 158
    invoke-direct/range {v2 .. v11}, Lo/parseLengthPrefixedMessageSetItem;-><init>(ZZIZZIIII)V

    move-object v1, p0

    .line 169
    iput-object v0, v1, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    return-void

    :cond_1
    move-object v1, p0

    .line 7299
    invoke-static {p3}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 56
    iget v0, p0, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    instance-of v1, p1, Lo/parseLengthPrefixedMessageSetItem;

    if-eqz v1, :cond_1

    .line 241
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    check-cast p1, Lo/parseLengthPrefixedMessageSetItem;

    iget-boolean v2, p1, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    if-ne v1, v2, :cond_1

    .line 242
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v2, p1, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v1, v2, :cond_1

    .line 243
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    iget v2, p1, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    if-ne v1, v2, :cond_1

    .line 244
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    iget-object v2, p1, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    iget-object v2, p1, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    iget-object v2, p1, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    iget-boolean v2, p1, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    if-ne v1, v2, :cond_1

    .line 248
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    iget-boolean v2, p1, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    if-ne v1, v2, :cond_1

    .line 249
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    .line 250
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    iget v2, p1, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_1

    .line 251
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    iget v2, p1, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_1

    .line 252
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    iget p1, p1, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 11206
    iget-boolean v0, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    .line 12214
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    .line 258
    iget v2, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    .line 259
    iget-object v3, p0, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 260
    :goto_0
    iget-object v5, p0, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 261
    :goto_1
    iget-object v6, p0, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 13224
    :cond_2
    iget-boolean v6, p0, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    .line 14235
    iget-boolean v7, p0, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    .line 264
    iget v8, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    .line 265
    iget v9, p0, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    .line 266
    iget v10, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 50
    iget v0, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 63
    iget v0, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_0
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_1

    .line 279
    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    const-string v2, ")"

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget v4, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    if-eq v4, v3, :cond_8

    :cond_2
    if-eqz v1, :cond_8

    .line 283
    const-string v1, "popUpTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 286
    :cond_3
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->RemoteActionCompatParcelizer:Lkotlin/reflect/KClass;

    if-eqz v1, :cond_4

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 288
    :cond_4
    iget-object v1, p0, Lo/parseLengthPrefixedMessageSetItem;->write:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 291
    :cond_5
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatMediaItem:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :goto_0
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->read:Z

    if-eqz v1, :cond_6

    .line 295
    const-string v1, " inclusive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_6
    iget-boolean v1, p0, Lo/parseLengthPrefixedMessageSetItem;->a:Z

    if-eqz v1, :cond_7

    .line 298
    const-string v1, " saveState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_8
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v1, v3, :cond_a

    .line 303
    :cond_9
    const-string v1, "anim(enterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, " exitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->AudioAttributesCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v1, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 70
    iget v0, p0, Lo/parseLengthPrefixedMessageSetItem;->MediaBrowserCompatSearchResultReceiver:I

    return v0
.end method
