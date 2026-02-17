.class public Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsCoreExternalSyntheticLambda7$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private amountValue:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "amount_value"
    .end annotation
.end field

.field private percentageValue:Ljava/lang/Double;
    .annotation runtime Lo/renderDefaultType;
        read = "percentage_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;->amountValue:Ljava/lang/Long;

    .line 88
    iput-object p2, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7$read$RemoteActionCompatParcelizer;->percentageValue:Ljava/lang/Double;

    return-void
.end method
