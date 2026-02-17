.class public final Lo/COMPACT_WITH_SHORT_TYPESlambda4$write;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/COMPACT_WITH_SHORT_TYPESlambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/COMPACT_WITH_SHORT_TYPESlambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lo/COMPACT_WITH_SHORT_TYPESlambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/COMPACT_WITH_SHORT_TYPESlambda4;-><init>(Ljava/lang/String;B)V

    return-object v1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lo/COMPACT_WITH_SHORT_TYPESlambda4$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null content"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
