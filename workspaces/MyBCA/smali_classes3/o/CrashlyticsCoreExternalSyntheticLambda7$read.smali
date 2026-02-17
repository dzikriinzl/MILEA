.class public Lo/CrashlyticsCoreExternalSyntheticLambda7$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsCoreExternalSyntheticLambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private convenienceFee:Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "convenience_fee"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7$read;->amount:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7$read;->convenienceFee:Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;

    return-void
.end method
