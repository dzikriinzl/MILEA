.class public final Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
.super Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Lo/getIntrinsicSizeNHjbRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer<",
        "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;",
        "Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;",
        ">;",
        "Lo/getIntrinsicSizeNHjbRc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1025
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->write()Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;-><init>(Lo/accessisLookingAheadjd;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1018
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;F)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$invoke$invoke;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/accessisLookingAheadjd;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$invoke;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Landroidx/datastore/preferences/PreferencesProto$invoke;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final invoke(Lo/LayoutElement;)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Lo/LayoutElement;)V

    return-object p0
.end method

.method public final read(D)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1312
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->invoke(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;D)V

    return-object p0
.end method

.method public final read(I)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1135
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->read(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;I)V

    return-object p0
.end method

.method public final read(J)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->invoke(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;J)V

    return-object p0
.end method

.method public final write(Z)Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/PreferencesProto$RemoteActionCompatParcelizer;Z)V

    return-object p0
.end method
