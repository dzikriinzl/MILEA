.class public final Lo/FlagsEnumLiteFlagField$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlagsEnumLiteFlagField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:J

.field static final write:J


# instance fields
.field AudioAttributesCompatParcelizer:J

.field AudioAttributesImplApi26Parcelizer:Lo/FlagsEnumLiteFlagField$write;

.field a:J

.field invoke:Ljava/lang/Long;

.field read:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5148
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 4054
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 3097
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x1

    const/16 v3, 0x76c

    .line 1091
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1092
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1093
    new-instance v4, Lo/NameResolverImpl;

    invoke-direct {v4, v1}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 222
    iget-wide v4, v4, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    .line 10148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 9054
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 8097
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 6131
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6132
    invoke-static {v1}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 6133
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 222
    sput-wide v4, Lo/FlagsEnumLiteFlagField$read;->RemoteActionCompatParcelizer:J

    .line 15148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 14054
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 13097
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/16 v4, 0x834

    .line 11091
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    .line 11092
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 11093
    new-instance v2, Lo/NameResolverImpl;

    invoke-direct {v2, v1}, Lo/NameResolverImpl;-><init>(Ljava/util/Calendar;)V

    .line 228
    iget-wide v1, v2, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    .line 20148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 19054
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 18097
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 16131
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16132
    invoke-static {v0}, Lo/inlineClassUnderlyingType;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 16133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 228
    sput-wide v0, Lo/FlagsEnumLiteFlagField$read;->write:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-wide v0, Lo/FlagsEnumLiteFlagField$read;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesCompatParcelizer:J

    .line 233
    sget-wide v0, Lo/FlagsEnumLiteFlagField$read;->write:J

    iput-wide v0, p0, Lo/FlagsEnumLiteFlagField$read;->a:J

    .line 21044
    new-instance v0, Lo/after;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lo/after;-><init>(J)V

    .line 236
    iput-object v0, p0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesImplApi26Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    return-void
.end method

.method constructor <init>(Lo/FlagsEnumLiteFlagField;)V
    .locals 3

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-wide v0, Lo/FlagsEnumLiteFlagField$read;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesCompatParcelizer:J

    .line 233
    sget-wide v0, Lo/FlagsEnumLiteFlagField$read;->write:J

    iput-wide v0, p0, Lo/FlagsEnumLiteFlagField$read;->a:J

    .line 22044
    new-instance v0, Lo/after;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lo/after;-><init>(J)V

    .line 236
    iput-object v0, p0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesImplApi26Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    .line 23036
    iget-object v0, p1, Lo/FlagsEnumLiteFlagField;->read:Lo/NameResolverImpl;

    .line 241
    iget-wide v0, v0, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v0, p0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesCompatParcelizer:J

    .line 24036
    iget-object v0, p1, Lo/FlagsEnumLiteFlagField;->a:Lo/NameResolverImpl;

    .line 242
    iget-wide v0, v0, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v0, p0, Lo/FlagsEnumLiteFlagField$read;->a:J

    .line 25036
    iget-object v0, p1, Lo/FlagsEnumLiteFlagField;->RemoteActionCompatParcelizer:Lo/NameResolverImpl;

    .line 243
    iget-wide v0, v0, Lo/NameResolverImpl;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/FlagsEnumLiteFlagField$read;->invoke:Ljava/lang/Long;

    .line 26036
    iget v0, p1, Lo/FlagsEnumLiteFlagField;->invoke:I

    .line 244
    iput v0, p0, Lo/FlagsEnumLiteFlagField$read;->read:I

    .line 27036
    iget-object p1, p1, Lo/FlagsEnumLiteFlagField;->AudioAttributesImplApi21Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    .line 245
    iput-object p1, p0, Lo/FlagsEnumLiteFlagField$read;->AudioAttributesImplApi26Parcelizer:Lo/FlagsEnumLiteFlagField$write;

    return-void
.end method
