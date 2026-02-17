.class public final Lo/updateSessionConfigs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Lo/getRedirectTypeannotations;


# direct methods
.method public constructor <init>(Lo/getRedirectTypeannotations;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRedirectTypeannotations;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/hasCacheExpiredcom_google_firebase_firebase_sessions;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/updateSessionConfigs;->read:Lo/getRedirectTypeannotations;

    .line 7
    iput-object p2, p0, Lo/updateSessionConfigs;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/updateSessionConfigs;->invoke:Ljava/util/List;

    return-void
.end method
