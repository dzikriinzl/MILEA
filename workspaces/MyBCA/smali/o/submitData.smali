.class public final Lo/submitData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDataNotDeleted;


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

.field public final AudioAttributesImplApi26Parcelizer:Lo/skipQuotedValue;

.field private final AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

.field public final IconCompatParcelizer:Lo/BuildConfig;

.field public final RemoteActionCompatParcelizer:Landroid/graphics/Path$FillType;

.field public final a:Lo/BuildConfig;

.field public final invoke:Lo/setTextDelegate;

.field public final read:Lo/onTopicDeleted;

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/onTopicDeleted;Landroid/graphics/Path$FillType;Lo/setTextDelegate;Lo/skipQuotedValue;Lo/BuildConfig;Lo/BuildConfig;Lo/setRenderMode;Lo/setRenderMode;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/submitData;->read:Lo/onTopicDeleted;

    .line 36
    iput-object p3, p0, Lo/submitData;->RemoteActionCompatParcelizer:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lo/submitData;->invoke:Lo/setTextDelegate;

    .line 38
    iput-object p5, p0, Lo/submitData;->AudioAttributesImplApi26Parcelizer:Lo/skipQuotedValue;

    .line 39
    iput-object p6, p0, Lo/submitData;->IconCompatParcelizer:Lo/BuildConfig;

    .line 40
    iput-object p7, p0, Lo/submitData;->a:Lo/BuildConfig;

    .line 41
    iput-object p1, p0, Lo/submitData;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lo/submitData;->AudioAttributesImplApi21Parcelizer:Lo/setRenderMode;

    .line 43
    iput-object p1, p0, Lo/submitData;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    .line 44
    iput-boolean p10, p0, Lo/submitData;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;)Lo/ArrayCreatingInputMerger;
    .locals 1

    .line 80
    new-instance v0, Lo/putBooleanArray;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/putBooleanArray;-><init>(Lo/setUserInputEnabled;Lo/getPathName;Lo/onTopicData;Lo/submitData;)V

    return-object v0
.end method
