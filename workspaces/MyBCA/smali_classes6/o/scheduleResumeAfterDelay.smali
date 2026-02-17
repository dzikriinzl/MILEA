.class public abstract Lo/scheduleResumeAfterDelay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Z
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(J)J
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
.end method

.method public abstract AudioAttributesImplApi26Parcelizer(J)J
.end method

.method public abstract AudioAttributesImplBaseParcelizer(J)J
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Lo/Delay;
.end method

.method public abstract IconCompatParcelizer(J)J
.end method

.method public abstract IconCompatParcelizer()Z
.end method

.method public abstract RemoteActionCompatParcelizer(JI)J
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/DispatchException;
.end method

.method public abstract RemoteActionCompatParcelizer(J)Z
.end method

.method public abstract a(J)I
.end method

.method public abstract a(JJ)J
.end method

.method public abstract a(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract a(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract a()Lo/DispatchException;
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(J)I
.end method

.method public abstract invoke(JI)J
.end method

.method public abstract invoke(JJ)J
.end method

.method public abstract invoke(JLjava/lang/String;Ljava/util/Locale;)J
.end method

.method public abstract invoke(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract read(JJ)I
.end method

.method public abstract read(Ljava/util/Locale;)I
.end method

.method public abstract read(J)J
.end method

.method public read(JI)J
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write()I
.end method

.method public abstract write(J)J
.end method

.method public abstract write(JLjava/util/Locale;)Ljava/lang/String;
.end method
