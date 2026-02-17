.class public final Lo/ProtoBufAnnotationOrBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final AudioAttributesImplBaseParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final IconCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final MediaBrowserCompatItemReceiver:Lo/unwrapRepeatableAnnotations;

.field public static final MediaBrowserCompatMediaItem:[Lo/unwrapRepeatableAnnotations;

.field public static final RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final a:Lo/unwrapRepeatableAnnotations;

.field public static final invoke:Lo/unwrapRepeatableAnnotations;

.field public static final read:Lo/unwrapRepeatableAnnotations;

.field public static final write:Lo/unwrapRepeatableAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/unwrapRepeatableAnnotations;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/ProtoBufAnnotationOrBuilder;->write:Lo/unwrapRepeatableAnnotations;

    .line 2
    new-instance v1, Lo/unwrapRepeatableAnnotations;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/ProtoBufAnnotationOrBuilder;->read:Lo/unwrapRepeatableAnnotations;

    .line 3
    new-instance v4, Lo/unwrapRepeatableAnnotations;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/ProtoBufAnnotationOrBuilder;->a:Lo/unwrapRepeatableAnnotations;

    .line 4
    new-instance v5, Lo/unwrapRepeatableAnnotations;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lo/ProtoBufAnnotationOrBuilder;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 5
    new-instance v6, Lo/unwrapRepeatableAnnotations;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo/ProtoBufAnnotationOrBuilder;->invoke:Lo/unwrapRepeatableAnnotations;

    .line 6
    new-instance v7, Lo/unwrapRepeatableAnnotations;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v7, v8, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/ProtoBufAnnotationOrBuilder;->AudioAttributesImplApi21Parcelizer:Lo/unwrapRepeatableAnnotations;

    .line 7
    new-instance v8, Lo/unwrapRepeatableAnnotations;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v8, v9, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo/ProtoBufAnnotationOrBuilder;->AudioAttributesImplApi26Parcelizer:Lo/unwrapRepeatableAnnotations;

    .line 8
    new-instance v9, Lo/unwrapRepeatableAnnotations;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v9, v10, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo/ProtoBufAnnotationOrBuilder;->IconCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 9
    new-instance v10, Lo/unwrapRepeatableAnnotations;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v10, v11, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lo/ProtoBufAnnotationOrBuilder;->AudioAttributesImplBaseParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 10
    new-instance v11, Lo/unwrapRepeatableAnnotations;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v11, v12, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo/ProtoBufAnnotationOrBuilder;->AudioAttributesCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    .line 11
    new-instance v12, Lo/unwrapRepeatableAnnotations;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v12, v13, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/ProtoBufAnnotationOrBuilder;->MediaBrowserCompatItemReceiver:Lo/unwrapRepeatableAnnotations;

    const/16 v2, 0xb

    new-array v2, v2, [Lo/unwrapRepeatableAnnotations;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Lo/ProtoBufAnnotationOrBuilder;->MediaBrowserCompatMediaItem:[Lo/unwrapRepeatableAnnotations;

    return-void
.end method
