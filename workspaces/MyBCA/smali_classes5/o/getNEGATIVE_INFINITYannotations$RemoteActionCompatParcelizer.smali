.class public abstract Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNEGATIVE_INFINITYannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/DoubleCompanionObject;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public abstract RemoteActionCompatParcelizer([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method protected abstract a()Ljava/util/Map;
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

.method public abstract a(Ljava/lang/Integer;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public final a(Ljava/lang/String;I)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract invoke(J)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public abstract invoke(Ljava/lang/String;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method public abstract read([B)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
.end method

.method protected abstract write(Ljava/util/Map;)Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getNEGATIVE_INFINITYannotations$RemoteActionCompatParcelizer;"
        }
    .end annotation
.end method

.method public abstract write()Lo/getNEGATIVE_INFINITYannotations;
.end method
