.class public abstract Lo/getNEGATIVE_INFINITYannotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    .locals 2

    .line 96
    new-instance v0, Lo/ClassReferenceCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ClassReferenceCompanion$RemoteActionCompatParcelizer;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1224
    iput-object v1, v0, Lo/ClassReferenceCompanion$RemoteActionCompatParcelizer;->write:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/lang/Integer;
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()[B
.end method

.method public abstract AudioAttributesImplBaseParcelizer()J
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/String;
.end method

.method public final MediaBrowserCompatMediaItem()Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    .locals 3

    .line 82
    new-instance v0, Lo/ClassReferenceCompanion$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ClassReferenceCompanion$RemoteActionCompatParcelizer;-><init>()V

    .line 83
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2193
    iput-object v1, v0, Lo/ClassReferenceCompanion$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->write()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesCompatParcelizer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->RemoteActionCompatParcelizer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->read([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplApi26Parcelizer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->invoke()Lo/DoubleCompanionObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/DoubleCompanionObject;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->invoke(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->read()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->write(Ljava/util/Map;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    .line 2191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->read()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer()[B
.end method

.method public abstract a()J
.end method

.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 72
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->read()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract invoke()Lo/DoubleCompanionObject;
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->read()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 78
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected abstract read()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final write(Ljava/lang/String;)I
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations;->read()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract write()Ljava/lang/Integer;
.end method
