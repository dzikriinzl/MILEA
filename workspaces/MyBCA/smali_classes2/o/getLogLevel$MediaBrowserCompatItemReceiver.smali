.class final Lo/getLogLevel$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getReferrer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

.field private a:Landroid/view/View;

.field private final invoke:Lo/getLogLevel$read;

.field private final read:Lo/getLogLevel$a;

.field private final write:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 5156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5157
    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

    .line 5158
    iput-object p2, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->read:Lo/getLogLevel$a;

    .line 5159
    iput-object p3, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->invoke:Lo/getLogLevel$read;

    .line 5160
    iput-object p4, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->write:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getLogLevel$MediaBrowserCompatItemReceiver;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Landroid/view/View;)Lo/childContext;
    .locals 0

    .line 12165
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->a:Landroid/view/View;

    return-object p0
.end method

.method public final synthetic read()Lo/getTypeAttributeTranslators;
    .locals 8

    .line 11171
    iget-object v0, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->a:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11172
    new-instance v0, Lo/getLogLevel$RatingCompat;

    iget-object v3, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v4, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->read:Lo/getLogLevel$a;

    iget-object v5, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->invoke:Lo/getLogLevel$read;

    iget-object v6, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->write:Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    iget-object v7, p0, Lo/getLogLevel$MediaBrowserCompatItemReceiver;->a:Landroid/view/View;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/getLogLevel$RatingCompat;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;Landroid/view/View;)V

    return-object v0
.end method
