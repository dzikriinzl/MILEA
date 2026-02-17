.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;
.super Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/Painter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer<",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;",
        ">;",
        "Lo/Painter;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->write()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;-><init>(Lo/accessisLookingAheadjd;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 240
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;
    .locals 1

    .line 337
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$read;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->invoke(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
