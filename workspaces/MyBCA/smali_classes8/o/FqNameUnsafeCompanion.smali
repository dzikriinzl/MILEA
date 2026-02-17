.class public final synthetic Lo/FqNameUnsafeCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BuiltInsBinaryVersion$write;


# instance fields
.field public final synthetic write:Lo/pathSegmentscollectSegmentsOf;


# direct methods
.method public synthetic constructor <init>(Lo/pathSegmentscollectSegmentsOf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FqNameUnsafeCompanion;->write:Lo/pathSegmentscollectSegmentsOf;

    return-void
.end method


# virtual methods
.method public final read(Lo/BuiltInsBinaryVersion;IZ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/FqNameUnsafeCompanion;->write:Lo/pathSegmentscollectSegmentsOf;

    if-eqz p3, :cond_1

    .line 1201
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1202
    :goto_0
    iget-object p1, p1, Lo/pathSegmentscollectSegmentsOf;->invoke:Lo/FqNameUnsafe;

    invoke-virtual {p1, p2}, Lo/FqNameUnsafe;->a(I)V

    :cond_1
    return-void
.end method
