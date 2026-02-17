.class public final Lo/PreFillType;
.super Lo/authModule;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public read:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p2

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    .line 8
    invoke-direct/range {v0 .. v12}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p1

    .line 6
    iput-boolean v0, v13, Lo/PreFillType;->read:Z

    .line 7
    iput-object v14, v13, Lo/PreFillType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVerification()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/PreFillType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final setVerification(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/PreFillType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
