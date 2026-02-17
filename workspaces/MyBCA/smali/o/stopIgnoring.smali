.class public final Lo/stopIgnoring;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/stopIgnoring$RemoteActionCompatParcelizer;,
        Lo/stopIgnoring$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\r\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/stopIgnoring;",
        "Lo/onEnteredHiddenState;",
        "Landroid/net/Uri;",
        "p0",
        "Lo/setShadowResourceRight;",
        "p1",
        "<init>",
        "(Landroid/net/Uri;Lo/setShadowResourceRight;)V",
        "Lo/saveOldPosition;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "Landroid/net/Uri;",
        "a",
        "write",
        "Lo/setShadowResourceRight;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/stopIgnoring$RemoteActionCompatParcelizer;


# instance fields
.field private final read:Landroid/net/Uri;

.field private final write:Lo/setShadowResourceRight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/stopIgnoring$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/stopIgnoring$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/stopIgnoring;->RemoteActionCompatParcelizer:Lo/stopIgnoring$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/setShadowResourceRight;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/stopIgnoring;->read:Landroid/net/Uri;

    .line 23
    iput-object p2, p0, Lo/stopIgnoring;->write:Lo/setShadowResourceRight;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lo/stopIgnoring;->read:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid android.resource URI: "

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_9

    .line 29
    iget-object v1, p0, Lo/stopIgnoring;->read:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iget-object v1, p0, Lo/stopIgnoring;->write:Lo/setShadowResourceRight;

    .line 1024
    iget-object v1, v1, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v5, v3}, Lo/setTrimPathOffset;->read(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v5, "text/xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {v1, v0}, Lo/setFillAlpha;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_3

    .line 2040
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2041
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    :goto_2
    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    .line 2043
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto :goto_2

    :cond_3
    if-ne v3, v5, :cond_6

    .line 2064
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3030
    invoke-static {v2, v0, p1}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 49
    :goto_3
    invoke-static {v3}, Lo/setTrimPathOffset;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    sget-object v2, Lo/setTrimPathStart;->INSTANCE:Lo/setTrimPathStart;

    .line 54
    iget-object v0, p0, Lo/stopIgnoring;->write:Lo/setShadowResourceRight;

    .line 4029
    iget-object v4, v0, Lo/setShadowResourceRight;->invoke:Landroid/graphics/Bitmap$Config;

    .line 55
    iget-object v0, p0, Lo/stopIgnoring;->write:Lo/setShadowResourceRight;

    .line 5040
    iget-object v5, v0, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 56
    iget-object v0, p0, Lo/stopIgnoring;->write:Lo/setShadowResourceRight;

    .line 6046
    iget-object v6, v0, Lo/setShadowResourceRight;->MediaBrowserCompatItemReceiver:Lo/setDistanceToTriggerSync;

    .line 57
    iget-object v0, p0, Lo/stopIgnoring;->write:Lo/setShadowResourceRight;

    .line 7053
    iget-boolean v7, v0, Lo/setShadowResourceRight;->read:Z

    .line 52
    invoke-virtual/range {v2 .. v7}, Lo/setTrimPathStart;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/setProgressBackgroundColorSchemeResource;Lo/setDistanceToTriggerSync;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_4
    sget-object v0, Lo/setListener;->read:Lo/setListener;

    .line 50
    new-instance v1, Lo/onLeftHiddenState;

    invoke-direct {v1, v3, p1, v0}, Lo/onLeftHiddenState;-><init>(Landroid/graphics/drawable/Drawable;ZLo/setListener;)V

    check-cast v1, Lo/saveOldPosition;

    return-object v1

    .line 3030
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid resource ID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2046
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    .line 8001
    invoke-static {v2}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object v2

    .line 9001
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10031
    new-instance v5, Lo/accessformatBytesInto;

    invoke-direct {v5, v2}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v5, Lo/getLeastSignificantBits;

    .line 72
    new-instance v2, Lo/getUnmodifiedPayloads;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v2, p1, v0, v4}, Lo/getUnmodifiedPayloads;-><init>(Ljava/lang/String;II)V

    check-cast v2, Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    .line 11083
    new-instance p1, Lo/hasAnyOfTheFlags;

    new-instance v0, Lo/flagRemovedAndOffsetPosition;

    invoke-direct {v0, v1}, Lo/flagRemovedAndOffsetPosition;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v5, v0, v2}, Lo/hasAnyOfTheFlags;-><init>(Lo/getLeastSignificantBits;Lkotlin/jvm/functions/Function0;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V

    check-cast p1, Lo/getAdapterPosition;

    .line 75
    sget-object v0, Lo/setListener;->read:Lo/setListener;

    .line 68
    new-instance v1, Lo/shouldIgnore;

    invoke-direct {v1, p1, v3, v0}, Lo/shouldIgnore;-><init>(Lo/getAdapterPosition;Ljava/lang/String;Lo/setListener;)V

    check-cast v1, Lo/saveOldPosition;

    return-object v1

    .line 29
    :cond_8
    iget-object p1, p0, Lo/stopIgnoring;->read:Landroid/net/Uri;

    .line 12081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    iget-object p1, p0, Lo/stopIgnoring;->read:Landroid/net/Uri;

    .line 13081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
