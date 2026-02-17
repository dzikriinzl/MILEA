.class public final Lo/serializeExtension;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/serializeExtension$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/serializeExtension;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/computeElementSize;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/computeElementSize;)V",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/XmlResourceParser;",
        "Landroid/util/AttributeSet;",
        "p2",
        "",
        "p3",
        "Lo/hasExtensions;",
        "read",
        "(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/hasExtensions;",
        "Lo/getMutableExtensions;",
        "a",
        "(I)Lo/getMutableExtensions;",
        "Landroid/content/res/TypedArray;",
        "Lo/CodedOutputStreamOutOfSpaceException;",
        "(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/CodedOutputStreamOutOfSpaceException;",
        "invoke",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/computeElementSize;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/serializeExtension$a;


# instance fields
.field private final invoke:Landroid/content/Context;

.field private final write:Lo/computeElementSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/serializeExtension$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/serializeExtension$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/serializeExtension;->a:Lo/serializeExtension$a;

    .line 348
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/serializeExtension;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/computeElementSize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lo/serializeExtension;->write:Lo/computeElementSize;

    return-void
.end method

.method private static read(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/CodedOutputStreamOutOfSpaceException;
    .locals 9

    .line 157
    new-instance v0, Lo/CodedOutputStreamOutOfSpaceException$read;

    invoke-direct {v0}, Lo/CodedOutputStreamOutOfSpaceException$read;-><init>()V

    .line 158
    sget v1, Lo/mutableListAt$write;->IMediaControllerCallback:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 19158
    iput-boolean v1, v0, Lo/CodedOutputStreamOutOfSpaceException$read;->write:Z

    .line 159
    sget-object v1, Lo/serializeExtension;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    .line 161
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 166
    :cond_0
    sget v1, Lo/mutableListAt$write;->MediaMetadataCompat:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 168
    sget-object v5, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v1, p2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    .line 170
    :goto_0
    sget v5, Lo/mutableListAt$write;->MediaDescriptionCompat:I

    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    .line 171
    sget-object v4, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatMediaItem:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    const-string v5, "\' for "

    const-string v7, "unsupported value \'"

    const/16 v8, 0x10

    if-ne p2, v4, :cond_4

    .line 173
    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_2

    .line 174
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    .line 175
    :cond_2
    iget p0, v3, Landroid/util/TypedValue;->type:I

    if-ne p0, v8, :cond_3

    iget p0, v3, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_3

    .line 179
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Must be a reference to a resource."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_4
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_6

    if-nez p2, :cond_5

    .line 186
    sget-object p2, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatMediaItem:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 187
    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 190
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". You must use a \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatMediaItem:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-virtual {p1}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" type to reference other resources."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_6
    sget-object v4, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    if-ne p2, v4, :cond_7

    .line 195
    sget p1, Lo/mutableListAt$write;->MediaDescriptionCompat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 197
    :cond_7
    iget p0, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-eq p0, v4, :cond_e

    const/4 v4, 0x4

    const-string v5, "float"

    if-eq p0, v4, :cond_d

    const/4 v4, 0x5

    if-eq p0, v4, :cond_c

    const/16 p1, 0x12

    if-eq p0, p1, :cond_a

    .line 220
    iget p0, v3, Landroid/util/TypedValue;->type:I

    if-lt p0, v8, :cond_9

    .line 221
    iget p0, v3, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_9

    .line 223
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    if-ne p2, p0, :cond_8

    .line 228
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 225
    invoke-static {v3, p2, p0, v1, v5}, Lo/serializeExtension$a;->a(Landroid/util/TypedValue;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    .line 232
    iget p0, v3, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 238
    :cond_8
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 235
    const-string p1, "integer"

    invoke-static {v3, p2, p0, v1, p1}, Lo/serializeExtension$a;->a(Landroid/util/TypedValue;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    .line 242
    iget p0, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 245
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported argument type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_a
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    const-string p1, "boolean"

    invoke-static {v3, p2, p0, v1, p1}, Lo/serializeExtension$a;->a(Landroid/util/TypedValue;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    .line 216
    iget p0, v3, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_b

    move v2, v6

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 207
    :cond_c
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    const-string v2, "dimension"

    invoke-static {v3, p2, p0, v1, v2}, Lo/serializeExtension$a;->a(Landroid/util/TypedValue;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    .line 208
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 211
    :cond_d
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    invoke-static {v3, p2, p0, v1, v5}, Lo/serializeExtension$a;->a(Landroid/util/TypedValue;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;Ljava/lang/String;Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    .line 212
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 199
    :cond_e
    iget-object p0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_f

    .line 201
    sget-object p1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;

    invoke-static {p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->a(Ljava/lang/String;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p2

    .line 203
    :cond_f
    invoke-virtual {p2, p0}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    :goto_2
    if-eqz v4, :cond_11

    .line 20171
    iput-object v4, v0, Lo/CodedOutputStreamOutOfSpaceException$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 20172
    iput-boolean v6, v0, Lo/CodedOutputStreamOutOfSpaceException$read;->invoke:Z

    :cond_11
    if-eqz p2, :cond_12

    .line 254
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21145
    iput-object p2, v0, Lo/CodedOutputStreamOutOfSpaceException$read;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    .line 256
    :cond_12
    invoke-virtual {v0}, Lo/CodedOutputStreamOutOfSpaceException$read;->RemoteActionCompatParcelizer()Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object p0

    return-object p0
.end method

.method private final read(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/hasExtensions;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 86
    iget-object v4, v0, Lo/serializeExtension;->write:Lo/computeElementSize;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->createDestination()Lo/hasExtensions;

    move-result-object v4

    .line 88
    iget-object v5, v0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lo/hasExtensions;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 93
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_16

    .line 94
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v5, :cond_1

    if-eq v8, v10, :cond_16

    :cond_1
    const/4 v11, 0x2

    if-ne v8, v11, :cond_0

    if-gt v9, v5, :cond_0

    .line 102
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 103
    const-string v9, "argument"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Arguments must have a name"

    if-eqz v12, :cond_3

    .line 1128
    sget-object v8, Lo/mutableListAt$write;->MediaBrowserCompatCustomActionResultReceiver:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    sget v9, Lo/mutableListAt$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-static {v8, v1, v3}, Lo/serializeExtension;->read(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object v10

    .line 1133
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    iget-object v11, v4, Lo/hasExtensions;->read:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1371
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 1131
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_3
    const-string v12, "deepLink"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 3261
    sget-object v8, Lo/mutableListAt$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3262
    sget v9, Lo/mutableListAt$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3263
    sget v9, Lo/mutableListAt$write;->IMediaSession:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3264
    sget v11, Lo/mutableListAt$write;->RatingCompat:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 3265
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    :cond_4
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_b

    .line 3271
    :cond_6
    new-instance v15, Lo/ExtensionSchema$read;

    invoke-direct {v15}, Lo/ExtensionSchema$read;-><init>()V

    if-eqz v10, :cond_7

    .line 3273
    iget-object v11, v0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "${applicationId}"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4485
    iput-object v10, v7, Lo/ExtensionSchema$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v7, v15

    .line 3275
    :goto_1
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_9

    .line 3276
    iget-object v10, v0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "${applicationId}"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v9

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5567
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    .line 5568
    iput-object v9, v7, Lo/ExtensionSchema$read;->write:Ljava/lang/String;

    goto :goto_2

    .line 5567
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    if-eqz v17, :cond_a

    .line 3280
    iget-object v9, v0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "${applicationId}"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v9, 0x0

    move-object/from16 v12, v17

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3279
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6579
    iput-object v9, v7, Lo/ExtensionSchema$read;->a:Ljava/lang/String;

    .line 7589
    :cond_a
    new-instance v9, Lo/ExtensionSchema;

    iget-object v10, v7, Lo/ExtensionSchema$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v11, v7, Lo/ExtensionSchema$read;->write:Ljava/lang/String;

    iget-object v7, v7, Lo/ExtensionSchema$read;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v7}, Lo/ExtensionSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    invoke-virtual {v4, v9}, Lo/hasExtensions;->invoke(Lo/ExtensionSchema;)V

    .line 3284
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3377
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_6

    .line 3266
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_c
    const-string v7, "action"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_13

    .line 8295
    iget-object v7, v0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    sget-object v8, Lo/mutableListAt$write;->invoke:[I

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8383
    invoke-virtual {v7, v2, v8, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 8296
    sget v8, Lo/mutableListAt$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v7, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 8297
    sget v14, Lo/mutableListAt$write;->write:I

    invoke-virtual {v7, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    .line 8298
    new-instance v14, Lo/nativeTruncateFile;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lo/nativeTruncateFile;-><init>(ILo/parseLengthPrefixedMessageSetItem;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8299
    new-instance v15, Lo/parseLengthPrefixedMessageSetItem$write;

    invoke-direct {v15}, Lo/parseLengthPrefixedMessageSetItem$write;-><init>()V

    .line 8300
    sget v11, Lo/mutableListAt$write;->IconCompatParcelizer:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 9344
    iput-boolean v11, v15, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatItemReceiver:Z

    .line 8301
    sget v11, Lo/mutableListAt$write;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 10355
    iput-boolean v11, v15, Lo/parseLengthPrefixedMessageSetItem$write;->MediaBrowserCompatMediaItem:Z

    .line 8303
    sget v11, Lo/mutableListAt$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, -0x1

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 8304
    sget v10, Lo/mutableListAt$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move/from16 v19, v5

    .line 8305
    sget v5, Lo/mutableListAt$write;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v7, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 11380
    iput v11, v15, Lo/parseLengthPrefixedMessageSetItem$write;->write:I

    const/4 v11, 0x0

    .line 11381
    iput-object v11, v15, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 11382
    iput-boolean v10, v15, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 11383
    iput-boolean v5, v15, Lo/parseLengthPrefixedMessageSetItem$write;->AudioAttributesImplApi21Parcelizer:Z

    .line 8307
    sget v5, Lo/mutableListAt$write;->read:I

    const/4 v10, -0x1

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 12497
    iput v5, v15, Lo/parseLengthPrefixedMessageSetItem$write;->RemoteActionCompatParcelizer:I

    .line 8308
    sget v5, Lo/mutableListAt$write;->a:I

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 13511
    iput v5, v15, Lo/parseLengthPrefixedMessageSetItem$write;->a:I

    .line 8309
    sget v5, Lo/mutableListAt$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 14526
    iput v5, v15, Lo/parseLengthPrefixedMessageSetItem$write;->invoke:I

    .line 8310
    sget v5, Lo/mutableListAt$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 15541
    iput v5, v15, Lo/parseLengthPrefixedMessageSetItem$write;->read:I

    .line 8311
    invoke-virtual {v15}, Lo/parseLengthPrefixedMessageSetItem$write;->read()Lo/parseLengthPrefixedMessageSetItem;

    move-result-object v5

    .line 16042
    iput-object v5, v14, Lo/nativeTruncateFile;->write:Lo/parseLengthPrefixedMessageSetItem;

    .line 8312
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 8313
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 8317
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v12

    if-eq v12, v11, :cond_11

    .line 8318
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    if-ge v15, v10, :cond_d

    const/4 v11, 0x3

    if-eq v12, v11, :cond_11

    :cond_d
    const/4 v11, 0x2

    if-ne v12, v11, :cond_10

    if-gt v15, v10, :cond_10

    .line 8327
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 8328
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 17144
    sget-object v12, Lo/mutableListAt$write;->MediaBrowserCompatCustomActionResultReceiver:[I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17146
    sget v15, Lo/mutableListAt$write;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17148
    invoke-static {v12, v1, v3}, Lo/serializeExtension;->read(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/CodedOutputStreamOutOfSpaceException;

    move-result-object v11

    .line 17149
    invoke-virtual {v11}, Lo/CodedOutputStreamOutOfSpaceException;->a()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 17150
    invoke-virtual {v11, v15, v5}, Lo/CodedOutputStreamOutOfSpaceException;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17152
    :cond_e
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17374
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    .line 17147
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    const/4 v11, 0x1

    goto :goto_3

    .line 8332
    :cond_11
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    .line 18048
    iput-object v5, v14, Lo/nativeTruncateFile;->a:Landroid/os/Bundle;

    .line 8335
    :cond_12
    invoke-virtual {v4, v8, v14}, Lo/hasExtensions;->invoke(ILo/nativeTruncateFile;)V

    .line 8383
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_13
    move/from16 v19, v5

    .line 109
    const-string v5, "include"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    instance-of v5, v4, Lo/getMutableExtensions;

    if-eqz v5, :cond_14

    .line 110
    sget-object v5, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget v7, Lo/makeImmutableListAt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 112
    move-object v8, v4

    check-cast v8, Lo/getMutableExtensions;

    invoke-virtual {v0, v7}, Lo/serializeExtension;->a(I)Lo/getMutableExtensions;

    move-result-object v7

    check-cast v7, Lo/hasExtensions;

    invoke-virtual {v8, v7}, Lo/getMutableExtensions;->read(Lo/hasExtensions;)V

    .line 113
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    .line 114
    :cond_14
    instance-of v5, v4, Lo/getMutableExtensions;

    if-eqz v5, :cond_15

    .line 115
    move-object v5, v4

    check-cast v5, Lo/getMutableExtensions;

    invoke-direct/range {p0 .. p4}, Lo/serializeExtension;->read(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/hasExtensions;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/getMutableExtensions;->read(Lo/hasExtensions;)V

    :cond_15
    :goto_5
    move/from16 v5, v19

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v4
.end method


# virtual methods
.method public final a(I)Lo/getMutableExtensions;
    .locals 7

    .line 49
    iget-object v0, p0, Lo/serializeExtension;->invoke:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v3, v1

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 55
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    :cond_1
    if-ne v4, v5, :cond_3

    .line 63
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3, p1}, Lo/serializeExtension;->read(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/hasExtensions;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    instance-of v3, v2, Lo/getMutableExtensions;

    if-eqz v3, :cond_2

    .line 68
    :try_start_1
    check-cast v2, Lo/getMutableExtensions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 66
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root element <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 70
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
