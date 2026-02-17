.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RolloutAssignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;
    .locals 1

    .line 1144
    new-instance v0, Lo/COMPACT_WITH_MODIFIERSlambda1$read;

    invoke-direct {v0}, Lo/COMPACT_WITH_MODIFIERSlambda1$read;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getParameterKey()Ljava/lang/String;
.end method

.method public abstract getParameterValue()Ljava/lang/String;
.end method

.method public abstract getRolloutVariant()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;
.end method

.method public abstract getTemplateVersion()J
.end method
