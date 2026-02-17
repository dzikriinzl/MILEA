.class public final synthetic Lcom/google/android/libraries/places/internal/zzda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onMessage$read;


# instance fields
.field public final synthetic zza:Lo/ensureTypeIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Lo/ensureTypeIsMutable;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzda;->zza:Lo/ensureTypeIsMutable;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzdd;->zza(Lo/ensureTypeIsMutable;Lcom/android/volley/VolleyError;)V

    return-void
.end method
