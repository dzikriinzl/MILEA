.class public final Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;
.super Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/setDrawParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer<",
        "Landroidx/datastore/preferences/PreferencesProto$invoke;",
        "Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;",
        ">;",
        "Lo/setDrawParams;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1664
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$invoke;->read()Landroidx/datastore/preferences/PreferencesProto$invoke;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;-><init>(Lo/accessisLookingAheadjd;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1657
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;"
        }
    .end annotation

    .line 1735
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$invoke;->a(Landroidx/datastore/preferences/PreferencesProto$invoke;Ljava/lang/Iterable;)V

    return-object p0
.end method
