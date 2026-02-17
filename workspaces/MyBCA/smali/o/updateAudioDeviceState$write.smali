.class final Lo/updateAudioDeviceState$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateAudioDeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lcom/android/volley/VolleyError;

.field final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/updateAudioDeviceState$write;->a:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lo/updateAudioDeviceState$write;->RemoteActionCompatParcelizer:Lcom/android/volley/VolleyError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lo/updateAudioDeviceState$write;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
