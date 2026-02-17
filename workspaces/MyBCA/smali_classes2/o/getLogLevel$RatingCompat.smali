.class final Lo/getLogLevel$RatingCompat;
.super Lo/subscribeForDeepLink$AudioAttributesImplBaseParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RatingCompat"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLogLevel$RatingCompat;

.field private final a:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

.field private final invoke:Lo/getLogLevel$a;

.field private final read:Lo/getLogLevel$read;

.field private final write:Lo/getLogLevel$IconCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 5275
    invoke-direct {p0}, Lo/subscribeForDeepLink$AudioAttributesImplBaseParcelizer;-><init>()V

    .line 5271
    iput-object p0, p0, Lo/getLogLevel$RatingCompat;->RemoteActionCompatParcelizer:Lo/getLogLevel$RatingCompat;

    .line 5276
    iput-object p1, p0, Lo/getLogLevel$RatingCompat;->write:Lo/getLogLevel$IconCompatParcelizer;

    .line 5277
    iput-object p2, p0, Lo/getLogLevel$RatingCompat;->invoke:Lo/getLogLevel$a;

    .line 5278
    iput-object p3, p0, Lo/getLogLevel$RatingCompat;->read:Lo/getLogLevel$read;

    .line 5279
    iput-object p4, p0, Lo/getLogLevel$RatingCompat;->a:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getLogLevel$RatingCompat;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;)V

    return-void
.end method
