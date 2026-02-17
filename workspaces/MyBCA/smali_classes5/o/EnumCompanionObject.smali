.class public abstract Lo/EnumCompanionObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnumCompanionObject$write;
    }
.end annotation

.annotation runtime Lo/getDO_NOTHING_3;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer()Lo/anyMagicApiCall;
.end method

.method public close()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/EnumCompanionObject;->RemoteActionCompatParcelizer()Lo/anyMagicApiCall;

    move-result-object v0

    invoke-interface {v0}, Lo/anyMagicApiCall;->close()V

    return-void
.end method

.method public abstract read()Lo/FloatSpreadBuilder;
.end method
