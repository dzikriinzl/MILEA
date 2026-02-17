.class final Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;

.field private final write:Lo/getLogLevel$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getLogLevel$IconCompatParcelizer;Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;I)V
    .locals 0

    .line 17967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17968
    iput-object p1, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:Lo/getLogLevel$IconCompatParcelizer;

    .line 17969
    iput-object p2, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:Lo/getLogLevel$AudioAttributesImplApi21Parcelizer;

    .line 17970
    iput p3, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17976
    iget v0, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17981
    new-instance v0, Lo/setAutoInitEnabled;

    invoke-direct {v0}, Lo/setAutoInitEnabled;-><init>()V

    return-object v0

    .line 17983
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/getLogLevel$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 17978
    :cond_1
    new-instance v0, Lo/setNotificationDelegationEnabled;

    invoke-direct {v0}, Lo/setNotificationDelegationEnabled;-><init>()V

    return-object v0
.end method
