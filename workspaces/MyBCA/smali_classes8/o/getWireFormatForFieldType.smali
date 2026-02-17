.class public final Lo/getWireFormatForFieldType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWireFormatForFieldType$a;,
        Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;,
        Lo/getWireFormatForFieldType$read;
    }
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Lo/newFieldSet;)Lo/newFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/newFieldSet<",
            "TT;>;)",
            "Lo/newFieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 109
    instance-of v0, p0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/getWireFormatForFieldType$a;

    if-nez v0, :cond_1

    .line 113
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lo/getWireFormatForFieldType$a;

    invoke-direct {v0, p0}, Lo/getWireFormatForFieldType$a;-><init>(Lo/newFieldSet;)V

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/getWireFormatForFieldType$RemoteActionCompatParcelizer;-><init>(Lo/newFieldSet;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static read(Ljava/lang/Object;)Lo/newFieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/newFieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Lo/getWireFormatForFieldType$read;

    invoke-direct {v0, p0}, Lo/getWireFormatForFieldType$read;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
