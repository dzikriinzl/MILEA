.class final Lo/getLogLevel$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AppsFlyerProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getLogLevel$a;

.field private final a:Lo/getLogLevel$read;

.field private final read:Lo/getLogLevel$IconCompatParcelizer;

.field private write:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V
    .locals 0

    .line 5124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5125
    iput-object p1, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->read:Lo/getLogLevel$IconCompatParcelizer;

    .line 5126
    iput-object p2, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$a;

    .line 5127
    iput-object p3, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->a:Lo/getLogLevel$read;

    return-void
.end method

.method synthetic constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getSkipPrereleaseCheck;
    .locals 0

    .line 12132
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->write:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final synthetic read()Lo/getFlexibleTypeDeserializer;
    .locals 5

    .line 11138
    iget-object v0, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->write:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11139
    new-instance v0, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->read:Lo/getLogLevel$IconCompatParcelizer;

    iget-object v2, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getLogLevel$a;

    iget-object v3, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->a:Lo/getLogLevel$read;

    iget-object v4, p0, Lo/getLogLevel$AudioAttributesImplBaseParcelizer;->write:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/getLogLevel$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$a;Lo/getLogLevel$read;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
