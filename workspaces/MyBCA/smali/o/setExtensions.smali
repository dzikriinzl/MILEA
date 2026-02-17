.class public final Lo/setExtensions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field public AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Lo/parseLengthPrefixedMessageSetItem$write;

.field public a:Z

.field public invoke:Z

.field public read:Z

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/parseLengthPrefixedMessageSetItem$write;

    invoke-direct {v0}, Lo/parseLengthPrefixedMessageSetItem$write;-><init>()V

    iput-object v0, p0, Lo/setExtensions;->RemoteActionCompatParcelizer:Lo/parseLengthPrefixedMessageSetItem$write;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lo/setExtensions;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lo/setExtensions;->IconCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lo/setExtensions;->invoke:Z

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/lite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lo/setExtensions;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 14058
    iput p1, p0, Lo/setExtensions;->write:I

    const/4 p1, 0x0

    .line 14059
    iput-boolean p1, p0, Lo/setExtensions;->invoke:Z

    .line 138
    new-instance p1, Lo/lite;

    invoke-direct {p1}, Lo/lite;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15225
    iget-boolean p2, p1, Lo/lite;->write:Z

    .line 139
    iput-boolean p2, p0, Lo/setExtensions;->invoke:Z

    .line 16236
    iget-boolean p1, p1, Lo/lite;->RemoteActionCompatParcelizer:Z

    .line 140
    iput-boolean p1, p0, Lo/setExtensions;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public final invoke()Lo/parseLengthPrefixedMessageSetItem;
    .locals 8

    .line 204
    iget-object v0, p0, Lo/setExtensions;->RemoteActionCompatParcelizer:Lo/parseLengthPrefixedMessageSetItem$write;

    .line 206
    iget-boolean v1, p0, Lo/setExtensions;->read:Z

    .line 1344
    iput-boolean v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 207
    iget-boolean v1, p0, Lo/setExtensions;->a:Z

    .line 2355
    iput-boolean v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatMediaItem:Z

    .line 208
    iget-object v1, p0, Lo/setExtensions;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 209
    iget-boolean v3, p0, Lo/setExtensions;->invoke:Z

    iget-boolean v4, p0, Lo/setExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 3408
    iput-object v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3409
    iput v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    .line 3410
    iput-boolean v3, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 3411
    iput-boolean v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    goto/16 :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lo/setExtensions;->AudioAttributesImplApi21Parcelizer:Lkotlin/reflect/KClass;

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lo/setExtensions;->invoke:Z

    iget-boolean v5, p0, Lo/setExtensions;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4450
    iput-object v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplBaseParcelizer:Lkotlin/reflect/KClass;

    .line 4451
    iput v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    .line 4452
    iput-boolean v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 4453
    iput-boolean v5, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lo/setExtensions;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lo/setExtensions;->invoke:Z

    iget-boolean v5, p0, Lo/setExtensions;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5482
    iput-object v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->IconCompatParcelizer:Ljava/lang/Object;

    .line 5483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 6001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10027
    new-array v7, v6, [Lo/replaceIndentdefault;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11040
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lo/replaceIndentdefault;

    invoke-static {v3, v6}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9322
    invoke-static {v1}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 5483
    invoke-static {v3}, Lo/addFixed64;->read(Lo/replaceIndentdefault;)I

    move-result v1

    .line 12380
    iput v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    .line 12381
    iput-object v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 12382
    iput-boolean v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 12383
    iput-boolean v5, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_0

    .line 7299
    :cond_3
    invoke-static {v1}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 215
    :cond_4
    iget v1, p0, Lo/setExtensions;->write:I

    iget-boolean v3, p0, Lo/setExtensions;->invoke:Z

    iget-boolean v4, p0, Lo/setExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 13380
    iput v1, v0, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    .line 13381
    iput-object v2, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 13382
    iput-boolean v3, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 13383
    iput-boolean v4, v0, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 218
    :goto_0
    invoke-virtual {v0}, Lo/parseLengthPrefixedMessageSetItem$write;->read()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v0

    return-object v0
.end method
