.class Lo/DigitalApprovalTimeOutException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LayoutDebitDashboardOptionBinding;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Ljava/util/Date;

.field final IconCompatParcelizer:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Date;

.field final invoke:Ljava/util/Date;

.field final read:Ljava/lang/String;

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LayoutDebitDashboardOptionBinding;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/DigitalApprovalTimeOutException;->read:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/DigitalApprovalTimeOutException;->IconCompatParcelizer:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lo/DigitalApprovalTimeOutException;->invoke:Ljava/util/Date;

    .line 36
    iput-object p4, p0, Lo/DigitalApprovalTimeOutException;->AudioAttributesImplBaseParcelizer:Ljava/util/Date;

    .line 37
    iput-object p5, p0, Lo/DigitalApprovalTimeOutException;->a:Ljava/util/Date;

    .line 38
    iput-object p6, p0, Lo/DigitalApprovalTimeOutException;->write:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lo/DigitalApprovalTimeOutException;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 40
    iput-object p8, p0, Lo/DigitalApprovalTimeOutException;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-void
.end method
