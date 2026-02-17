.class public final Lo/toRelativeStringOrNullFilesKt__UtilsKt;
.super Lo/CloseableKt$invoke;
.source ""


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    .line 27
    sget-object v5, Lo/getOther;->read:Lo/getOther;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    .line 28
    iput-object p4, p0, Lo/toRelativeStringOrNullFilesKt__UtilsKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/toRelativeStringOrNullFilesKt__UtilsKt;->invoke:Lo/withPadding;

    .line 1045
    iget-object v1, p0, Lo/toRelativeStringOrNullFilesKt__UtilsKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/CloseableKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p2, p1}, Lo/withPadding;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
