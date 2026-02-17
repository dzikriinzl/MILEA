.class public final synthetic Lo/getCollectingCallByInformationruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$write;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/deactivateToEndGroup;

.field public final synthetic RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

.field public final synthetic a:Lo/getComposers;

.field public final synthetic invoke:Lo/endProvider;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getComposers;Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollectingCallByInformationruntime_release;->a:Lo/getComposers;

    iput-object p2, p0, Lo/getCollectingCallByInformationruntime_release;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/getCollectingCallByInformationruntime_release;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/getCollectingCallByInformationruntime_release;->invoke:Lo/endProvider;

    iput-object p5, p0, Lo/getCollectingCallByInformationruntime_release;->RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

    iput-object p6, p0, Lo/getCollectingCallByInformationruntime_release;->AudioAttributesImplApi26Parcelizer:Lo/deactivateToEndGroup;

    return-void
.end method


# virtual methods
.method public final a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getCollectingCallByInformationruntime_release;->a:Lo/getComposers;

    iget-object v1, p0, Lo/getCollectingCallByInformationruntime_release;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/getCollectingCallByInformationruntime_release;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/getCollectingCallByInformationruntime_release;->invoke:Lo/endProvider;

    iget-object v4, p0, Lo/getCollectingCallByInformationruntime_release;->RemoteActionCompatParcelizer:Lo/deactivateToEndGroup;

    iget-object v5, p0, Lo/getCollectingCallByInformationruntime_release;->AudioAttributesImplApi26Parcelizer:Lo/deactivateToEndGroup;

    invoke-virtual/range {v0 .. v5}, Lo/getComposers;->read(Ljava/lang/String;Ljava/lang/String;Lo/endProvider;Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)V

    return-void
.end method
