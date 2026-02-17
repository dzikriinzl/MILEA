.class public Lcom/google/android/gms/internal/measurement/zzkb;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static AudioAttributesImplBaseParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzke;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzke;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static invoke()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static read()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static write()Lcom/google/android/gms/internal/measurement/zzkb;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkb;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
