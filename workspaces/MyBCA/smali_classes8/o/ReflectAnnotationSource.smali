.class public final Lo/ReflectAnnotationSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/ReflectClassStructure;",
        ">;"
    }
.end annotation


# static fields
.field private static read:Lo/ReflectAnnotationSource;


# instance fields
.field private final a:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/ReflectClassStructure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/ReflectAnnotationSource;

    invoke-direct {v0}, Lo/ReflectAnnotationSource;-><init>()V

    sput-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/processAnnotation;

    invoke-direct {v0}, Lo/processAnnotation;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/ReflectAnnotationSource;->a:Lo/newFieldSet;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 15
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    return v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 13
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 12
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->invoke()Z

    move-result v0

    return v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 14
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method public static IconCompatParcelizer()Z
    .locals 1

    .line 16
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    return v0
.end method

.method public static MediaBrowserCompatItemReceiver()Z
    .locals 1

    .line 17
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static MediaBrowserCompatMediaItem()Z
    .locals 1

    .line 18
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->MediaBrowserCompatMediaItem()Z

    move-result v0

    return v0
.end method

.method public static MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 19
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->MediaDescriptionCompat()Z

    move-result v0

    return v0
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 9
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 1

    .line 10
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->write()Z

    move-result v0

    return v0
.end method

.method public static read()Z
    .locals 1

    .line 11
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->a()Z

    move-result v0

    return v0
.end method

.method public static write()Z
    .locals 1

    .line 8
    sget-object v0, Lo/ReflectAnnotationSource;->read:Lo/ReflectAnnotationSource;

    invoke-virtual {v0}, Lo/ReflectAnnotationSource;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    invoke-interface {v0}, Lo/ReflectClassStructure;->read()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ReflectAnnotationSource;->a:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReflectClassStructure;

    return-object v0
.end method
